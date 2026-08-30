.class public LX/6K0;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p7, p0, LX/6K0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6K0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6K0;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/6K0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/6K0;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, LX/6K0;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/6K0;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/6K0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/6K0;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/6K0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/6K0;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget v6, p0, LX/6K0;->A00:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/6K0;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/6K0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6K0;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6K0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, LX/6K0;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6K0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A09:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/A2S;

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, LX/6K0;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LX/6K0;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/6K0;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, LX/6K0;->A00:I

    .line 26
    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, LX/A2S;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A06:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0
.end method
