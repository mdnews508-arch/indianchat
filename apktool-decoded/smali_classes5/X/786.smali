.class public LX/786;
.super LX/1PW;
.source ""

# interfaces
.implements LX/1PV;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Oi;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0C()LX/1QR;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1DO;->A0C()LX/1QR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final A0w()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/786;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6gL;->A0a:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1PW;->A0v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/786;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final A0x(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/high16 v0, 0x10000

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/786;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1PW;->A0q()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1PW;->A01:LX/6gL;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/786;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/6gL;->A0a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Amd()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1PW;->Amd()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :cond_2
    return-object v1
.end method
