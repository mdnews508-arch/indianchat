.class public final LX/CiJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nl;

.field public final A01:LX/Ciy;


# direct methods
.method public constructor <init>(LX/1Nl;LX/Ciy;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CiJ;->A00:LX/1Nl;

    .line 7
    .line 8
    iput-object p2, p0, LX/CiJ;->A01:LX/Ciy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated for SUSPENDED and NOT_FOUND error code, updatedNewsletterWithState instead"
    .end annotation

    .line 0
    const/16 v0, 0x194

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x1a7

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x1c3

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/CiJ;->A01:LX/Ciy;

    .line 13
    .line 14
    iget-object v1, p0, LX/CiJ;->A00:LX/1Nl;

    .line 15
    .line 16
    sget-object v0, LX/Eyv;->A02:LX/Eyv;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Ciy;->A01(LX/1Nl;LX/Eyv;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, LX/CiJ;->A01:LX/Ciy;

    .line 23
    .line 24
    iget-object v1, p0, LX/CiJ;->A00:LX/1Nl;

    .line 25
    .line 26
    sget-object v0, LX/Eyv;->A04:LX/Eyv;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, LX/CiJ;->A01:LX/Ciy;

    .line 30
    .line 31
    iget-object v0, p0, LX/CiJ;->A00:LX/1Nl;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Ciy;->A00(LX/1Nl;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A01(LX/F0g;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x5

    .line 7
    const/16 v1, 0x1a7

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/16 v1, 0x1c3

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x194

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LX/CiJ;->A00(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
