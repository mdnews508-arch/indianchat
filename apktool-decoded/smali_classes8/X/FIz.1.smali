.class public final LX/FIz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/E3P;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/E3P;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FIz;->A00:LX/E3P;

    .line 1
    .line 2
    iput-object p2, p0, LX/FIz;->A01:Ljava/util/Set;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/FIz;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    .line 0
    const-string v0, "NewsletterInsightsViewModel/Error fetching newsletter insights"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FIz;->A01:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, LX/FIz;->A00:LX/E3P;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/FQH;

    .line 24
    .line 25
    iget-object v0, v3, LX/E3P;->A03:LX/F9X;

    .line 26
    .line 27
    iget-object v1, v3, LX/E3P;->A04:LX/1Nl;

    .line 28
    .line 29
    iget-object v0, v0, LX/F9X;->A00:LX/06w;

    .line 30
    .line 31
    invoke-static {v0}, LX/DxJ;->A1F(LX/06v;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    :goto_1
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/FOU;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, LX/FOU;->A01:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    const-string v0, "OK"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/EbX;->A0C:LX/FOU;

    .line 65
    .line 66
    invoke-static {v3, v2, v0}, LX/E3P;->A02(LX/E3P;LX/FQH;LX/FOU;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v3}, LX/E3P;->A01(LX/E3P;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/FIz;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v3, LX/E3P;->A01:LX/06w;

    .line 80
    .line 81
    sget-object v4, LX/02S;->A1G:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v2, v3, LX/E3P;->A04:LX/1Nl;

    .line 84
    .line 85
    const v6, 0x7f122212

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    new-instance v1, LX/FXm;

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-direct/range {v1 .. v7}, LX/FXm;-><init>(LX/1Nl;LX/FhR;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
