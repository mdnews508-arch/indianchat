.class public final LX/Jf1;
.super LX/Jf5;
.source ""


# instance fields
.field public final synthetic zza:LX/Jez;


# direct methods
.method public constructor <init>(LX/Jez;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jf1;->zza:LX/Jez;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Jf5;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A09()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jf1;->zza:LX/Jez;

    .line 1
    .line 2
    invoke-static {v1}, LX/Jez;->A00(LX/Jez;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/L0i;->A01(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/Jez;->A01(LX/Jez;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/2addr p1, p1

    .line 14
    invoke-static {v1, p1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, p1}, LX/J2A;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jf1;->zza:LX/Jez;

    .line 1
    .line 2
    invoke-static {v0}, LX/Jez;->A00(LX/Jez;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
