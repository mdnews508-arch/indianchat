.class public LX/3UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3UD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3UD;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/3UD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/3UD;->A00:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/3U6;

    .line 7
    .line 8
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LX/3U6;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/28A;

    .line 17
    .line 18
    iget-object v0, v3, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v3, v0}, LX/28A;->A0b(LX/28A;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/28A;->A0y:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/26X;

    .line 33
    .line 34
    iget-object v0, v0, LX/26X;->A03:LX/00s;

    .line 35
    .line 36
    invoke-static {v0}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/GYL;

    .line 41
    .line 42
    iget-object v0, v3, LX/28A;->A0k:LX/00s;

    .line 43
    .line 44
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/GYN;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0x25

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    const/16 v8, 0x1f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v9}, LX/GYL;->A02(Ljava/lang/Integer;IIIZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 61
    .line 62
    invoke-static {v3}, LX/28A;->A02(LX/28A;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0d(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, LX/3UD;->A00:Ljava/lang/String;

    .line 71
    .line 72
    check-cast p1, LX/8qy;

    .line 73
    .line 74
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, LX/8qy;->C2z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
