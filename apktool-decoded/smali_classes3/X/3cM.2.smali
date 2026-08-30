.class public LX/3cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/3cM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/3cM;->A02:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/3cM;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3cM;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/3cM;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/3cM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/27m;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/3cM;->A02:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/3cM;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/3cM;->A03:Z

    .line 13
    .line 14
    invoke-static {v3, v1, v2, v0}, LX/27m;->A0J(LX/27m;Ljava/lang/String;ZZ)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v3, LX/0W4;

    .line 21
    .line 22
    iget-boolean v2, p0, LX/3cM;->A02:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/3cM;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/3cM;->A03:Z

    .line 27
    .line 28
    invoke-static {v3, v1, v2, v0}, LX/0W4;->A0R(LX/0W4;Ljava/lang/String;ZZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
