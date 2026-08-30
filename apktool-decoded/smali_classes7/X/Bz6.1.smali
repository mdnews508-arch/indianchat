.class public final LX/Bz6;
.super LX/1DO;
.source ""


# instance fields
.field public A00:LX/1Oi;

.field public A01:LX/4eT;

.field public A02:LX/CIO;

.field public A03:LX/Bl6;

.field public A04:Ljava/lang/String;


# direct methods
.method public static A00(LX/D1T;LX/0Ci;LX/0lH;Z)LX/Bz6;
    .locals 1

    .line 0
    invoke-virtual {p2, p1, p3}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object p3

    .line 4
    invoke-static {p0}, LX/D1T;->A01(LX/D1T;)LX/089;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const/16 v0, 0x58

    .line 13
    .line 14
    new-instance p0, LX/Bz6;

    .line 15
    .line 16
    invoke-direct {p0, p3, v0, p1, p2}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/4eT;->A0C:LX/4eT;

    .line 20
    .line 21
    iput-object v0, p0, LX/Bz6;->A01:LX/4eT;

    .line 22
    .line 23
    return-object p0
.end method

.method public static A01(LX/D1T;LX/Bz6;LX/Bbs;LX/Bl7;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p3}, LX/Bbs;->A00(LX/Bl7;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Bl6;

    .line 8
    .line 9
    iput-object v0, p1, LX/Bz6;->A03:LX/Bl6;

    .line 10
    .line 11
    invoke-static {p0}, LX/D1T;->A00(LX/D1T;)LX/17A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/17A;->A0I(LX/1DO;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0o()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
