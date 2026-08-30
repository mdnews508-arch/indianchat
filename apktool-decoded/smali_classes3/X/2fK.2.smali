.class public final LX/2fK;
.super LX/3Tf;
.source ""


# instance fields
.field public final synthetic A00:LX/2Hw;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/17A;LX/2Hw;LX/0XL;LX/FRb;LX/089;LX/18G;Ljava/util/List;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/2fK;->A00:LX/2Hw;

    .line 2
    .line 3
    iput-object p7, p0, LX/2fK;->A01:Ljava/util/List;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, LX/3Tf;-><init>(LX/17A;LX/0XL;LX/FRb;LX/089;LX/18G;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BiS(LX/Ffv;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const-string v0, "ContactPickerGroupCreationViewModel/CreateGroupResponseHandler/onError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p2

    .line 6
    move v7, p3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3Tf;->BiS(LX/Ffv;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/2fK;->A00:LX/2Hw;

    .line 11
    .line 12
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x31

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/2Hw;->A00:LX/00s;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/3Ii;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v6, 0x58

    .line 45
    .line 46
    iget-object v5, p0, LX/2fK;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, LX/3Ii;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public C44(LX/342;LX/1M3;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/2fK;->A00:LX/2Hw;

    .line 4
    .line 5
    iput-object p2, v4, LX/2Hw;->A04:LX/1M3;

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LX/3Tf;->C44(LX/342;LX/1M3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v4, LX/2Hw;->A03:LX/342;

    .line 11
    .line 12
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/3gs;

    .line 19
    .line 20
    invoke-direct {v0, p2, v4, v2, v1}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/2Hw;->A00:LX/00s;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/3Ii;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x58

    .line 45
    .line 46
    iget-object v0, p0, LX/2fK;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v3, p2, v2, v0, v1}, LX/3Ii;->A0A(LX/1M3;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public C5P()V
    .locals 4

    .line 0
    const-string v0, "ContactPickerGroupCreationViewModel/CreateGroupResponseHandler/onTimeout"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Tf;->C5P()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/2fK;->A00:LX/2Hw;

    .line 9
    .line 10
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
