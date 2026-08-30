.class public abstract LX/Ocq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:I

.field public final transient A01:LX/O92;

.field public final transient A02:LX/OdH;


# direct methods
.method public constructor <init>(LX/O92;LX/OdH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ocq;->A01:LX/O92;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ocq;->A02:LX/OdH;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Ocq;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ocq;->A02:LX/OdH;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-int/lit8 p0, p0, 0x25

    .line 7
    .line 8
    return p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;I)LX/MtJ;
    .locals 1

    .line 0
    new-instance v0, LX/MtJ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/MtJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;I)LX/MtK;
    .locals 1

    .line 0
    new-instance v0, LX/MtK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/MtK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A03(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ", "

    .line 1
    .line 2
    const-string v1, "}"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, p0, v1, p1, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A04(LX/Ocq;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ocq;->A02:LX/OdH;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final writeReplace()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ocq;->A01:LX/O92;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/O92;->A0V(Ljava/lang/Object;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type java.lang.Class<M of com.squareup.wire.Message>"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Ock;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/Ock;-><init>(Ljava/lang/Class;[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
