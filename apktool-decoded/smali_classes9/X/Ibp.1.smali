.class public final LX/Ibp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwi;


# instance fields
.field public final synthetic A00:Lcom/indianchat/report/ui/ReportActivity;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/indianchat/report/ui/ReportActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ibp;->A00:Lcom/indianchat/report/ui/ReportActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ibp;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CSa()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/Ibp;->A00:Lcom/indianchat/report/ui/ReportActivity;

    .line 1
    .line 2
    iget-object v12, p0, LX/Ibp;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v12, v8, :cond_1

    .line 7
    .line 8
    iget-object v2, v6, Lcom/indianchat/report/ui/ReportActivity;->A00:LX/GjB;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v2, LX/GjB;->A07:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v2, LX/GjB;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v3, LX/77F;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    invoke-direct/range {v3 .. v8}, LX/77F;-><init>(LX/089;LX/0HD;LX/8pU;LX/0I0;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/GjB;->A08:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0, v1}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 41
    invoke-static {v6, v12, v0}, Lcom/indianchat/report/ui/ReportActivity;->A0a(Lcom/indianchat/report/ui/ReportActivity;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    iget-object v0, v6, LX/0Hw;->A04:LX/07s;

    .line 47
    .line 48
    iget-object v8, v6, LX/0I6;->A05:LX/089;

    .line 49
    .line 50
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v6, LX/0I0;->A0A:LX/0HD;

    .line 54
    .line 55
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, LX/77F;

    .line 59
    .line 60
    move-object v11, v6

    .line 61
    move-object v10, v6

    .line 62
    invoke-direct/range {v7 .. v12}, LX/77F;-><init>(LX/089;LX/0HD;LX/8pU;LX/0I0;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v0, v1}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method
