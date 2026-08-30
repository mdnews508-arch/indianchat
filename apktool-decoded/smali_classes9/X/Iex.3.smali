.class public final synthetic LX/Iex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ITo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/ITo;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iex;->A01:LX/ITo;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Iex;->A03:Z

    .line 6
    .line 7
    iput p3, p0, LX/Iex;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/Iex;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Iex;->A01:LX/ITo;

    .line 3
    .line 4
    iget-boolean v3, v0, LX/Iex;->A03:Z

    .line 5
    .line 6
    iget v2, v0, LX/Iex;->A00:I

    .line 7
    .line 8
    iget-object v9, v0, LX/Iex;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v4, LX/ITo;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/ITo;->A03:LX/05C;

    .line 19
    .line 20
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HqJ;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/HqJ;->A01(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/HqJ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/HqJ;->A00()J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    new-instance v1, LX/H5R;

    .line 49
    .line 50
    invoke-direct {v1}, LX/H5R;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/H5R;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v8, v1, LX/H5R;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/H5R;->A05:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v9, v1, LX/H5R;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v1, v14, v15}, LX/ITo;->A01(LX/ITo;LX/H5R;J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/ITo;->A06:LX/05C;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/PJ1;->A00(I)LX/PHQ;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v6, v2

    .line 83
    move-object v7, v2

    .line 84
    move-object v10, v2

    .line 85
    move-object v11, v2

    .line 86
    move-object v5, v2

    .line 87
    invoke-static/range {v2 .. v15}, LX/ITo;->A00(LX/K5Y;LX/PHQ;LX/ITo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method
