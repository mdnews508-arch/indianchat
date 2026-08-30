.class public LX/G4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G4W;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/G4W;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/G4W;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G4W;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/G6a;

    .line 3
    .line 4
    iget-object v0, v0, LX/G6a;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/DyT;

    .line 11
    .line 12
    iget-object v0, v3, LX/DyT;->A0D:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/DxL;->A0u(LX/05C;)LX/FS5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/FS5;->A05(Ljava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/DyT;->A00(LX/DyT;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Brc()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bxb(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget v0, p0, LX/G4W;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/G4W;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/G6c;

    .line 7
    .line 8
    iget-object v0, v1, LX/G6c;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxL;->A0r(LX/05C;)LX/FYW;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v6, 0xf

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/16 v8, 0x20

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    move-object v4, v2

    .line 22
    move v9, v7

    .line 23
    invoke-virtual/range {v3 .. v9}, LX/FYW;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/G6c;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/G4W;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/0I0;

    .line 34
    .line 35
    const v0, 0x7f124b75

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v6, v2

    .line 43
    move-object v7, v2

    .line 44
    move-object v8, v2

    .line 45
    move-object v9, v2

    .line 46
    invoke-virtual/range {v1 .. v9}, LX/0I0;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, LX/G4W;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/G6a;

    .line 53
    .line 54
    iget-object v0, v0, LX/G6a;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/G4W;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/0I0;

    .line 62
    .line 63
    const v0, 0x7f124b75

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public Bxc()V
    .locals 0

    .line 0
    return-void
.end method

.method public C79()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7A()V
    .locals 5

    .line 0
    iget v1, p0, LX/G4W;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/G4W;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/G6c;

    .line 7
    .line 8
    iget-object v0, v0, LX/G6c;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxL;->A0r(LX/05C;)LX/FYW;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-virtual {v3, v2, v2, v1, v0}, LX/FYW;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v0, LX/G6a;

    .line 23
    .line 24
    iget-object v0, v0, LX/G6a;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/DyT;

    .line 31
    .line 32
    sget-object v1, LX/G6a;->A02:LX/EzR;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/DyT;->A0A:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/DxL;->A0r(LX/05C;)LX/FYW;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, v1, LX/EzR;->wamScreenType:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0, v0, v3, v1}, LX/FYW;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/DyT;->A0C:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/DxJ;->A16(LX/05C;)LX/DyS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-boolean v3, v0, LX/DyS;->A07:Z

    .line 57
    .line 58
    iput-boolean v3, v0, LX/DyS;->A08:Z

    .line 59
    .line 60
    iput-boolean v3, v0, LX/DyS;->A09:Z

    .line 61
    .line 62
    iput-boolean v3, v0, LX/DyS;->A0A:Z

    .line 63
    .line 64
    iput-boolean v3, v0, LX/DyS;->A01:Z

    .line 65
    .line 66
    iput-boolean v3, v0, LX/DyS;->A05:Z

    .line 67
    .line 68
    iput-boolean v3, v0, LX/DyS;->A04:Z

    .line 69
    .line 70
    iput-boolean v3, v0, LX/DyS;->A03:Z

    .line 71
    .line 72
    iput-boolean v3, v0, LX/DyS;->A02:Z

    .line 73
    .line 74
    iput-boolean v3, v0, LX/DyS;->A00:Z

    .line 75
    .line 76
    iget-object v0, v4, LX/DyT;->A0G:Lcom/google/common/base/Optional;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/P9n;

    .line 83
    .line 84
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A0D()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public C7C()V
    .locals 1

    .line 0
    iget v0, p0, LX/G4W;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G4W;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/G6a;

    .line 7
    .line 8
    iget-object v0, v0, LX/G6a;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C7E()V
    .locals 7

    .line 0
    iget v0, p0, LX/G4W;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G4W;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/G6c;

    .line 7
    .line 8
    iget-object v0, v0, LX/G6c;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/G7f;

    .line 15
    .line 16
    iget-object v0, v0, LX/G7f;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/DxL;->A0r(LX/05C;)LX/FYW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v3, v2

    .line 31
    move-object v4, v1

    .line 32
    invoke-virtual/range {v0 .. v6}, LX/FYW;->A05(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/G4W;->A00()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public C7G()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7I()V
    .locals 1

    .line 0
    iget v0, p0, LX/G4W;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/G4W;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
