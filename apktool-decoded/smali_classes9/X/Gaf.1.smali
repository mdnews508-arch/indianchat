.class public final synthetic LX/Gaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Iul;

.field public final synthetic A02:LX/GbG;

.field public final synthetic A03:LX/J0E;

.field public final synthetic A04:LX/GZF;

.field public final synthetic A05:LX/HNF;

.field public final synthetic A06:LX/GWD;

.field public final synthetic A07:LX/1DO;

.field public final synthetic A08:LX/1K1;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Iul;LX/GbG;LX/J0E;LX/GZF;LX/HNF;LX/GWD;LX/1DO;LX/1K1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gaf;->A02:LX/GbG;

    .line 4
    .line 5
    iput-object p10, p0, LX/Gaf;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/Gaf;->A06:LX/GWD;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gaf;->A01:LX/Iul;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gaf;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p8, p0, LX/Gaf;->A07:LX/1DO;

    .line 14
    .line 15
    iput-object p6, p0, LX/Gaf;->A05:LX/HNF;

    .line 16
    .line 17
    iput-object p4, p0, LX/Gaf;->A03:LX/J0E;

    .line 18
    .line 19
    iput-object p5, p0, LX/Gaf;->A04:LX/GZF;

    .line 20
    .line 21
    iput-object p9, p0, LX/Gaf;->A08:LX/1K1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final CHA(Landroid/text/SpannableStringBuilder;LX/HsW;)V
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/Gaf;->A02:LX/GbG;

    .line 5
    .line 6
    iget-object v4, v0, LX/Gaf;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, v0, LX/Gaf;->A06:LX/GWD;

    .line 9
    .line 10
    iget-object v3, v0, LX/Gaf;->A01:LX/Iul;

    .line 11
    .line 12
    iget-object v5, v0, LX/Gaf;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v10, v0, LX/Gaf;->A07:LX/1DO;

    .line 15
    .line 16
    iget-object v8, v0, LX/Gaf;->A05:LX/HNF;

    .line 17
    .line 18
    iget-object v7, v0, LX/Gaf;->A03:LX/J0E;

    .line 19
    .line 20
    iget-object v11, v0, LX/Gaf;->A04:LX/GZF;

    .line 21
    .line 22
    iget-object v13, v0, LX/Gaf;->A08:LX/1K1;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v2, LX/GbG;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget v0, v2, LX/GbG;->A00:I

    .line 35
    .line 36
    new-instance v2, LX/GbG;

    .line 37
    .line 38
    invoke-direct {v2, v6, v0, v1}, LX/GbG;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v9, LX/GWD;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v9, LX/GWD;->A0C:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Kl;

    .line 54
    .line 55
    invoke-static {v2, v1, v0, v4}, LX/Hzi;->A01(LX/GbG;LX/07r;LX/1Kl;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, LX/Iul;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static/range {v5 .. v10}, LX/GWD;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/J0E;LX/HNF;LX/GWD;LX/1DO;)LX/HsW;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v14, v0, LX/HsW;->A00:I

    .line 74
    .line 75
    iget v1, v0, LX/HsW;->A01:I

    .line 76
    .line 77
    if-gtz v14, :cond_1

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v9, v5, v7, v6}, LX/GWD;->A04(Landroid/content/Context;LX/J0E;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    move-object v0, v6

    .line 88
    :cond_2
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v13, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 96
    .line 97
    move-object v10, v6

    .line 98
    move-object v12, v9

    .line 99
    move v15, v1

    .line 100
    invoke-static/range {v10 .. v15}, LX/GWD;->A01(Landroid/text/Spannable;LX/GZF;LX/GWD;Lcom/indianchat/ui/coreui/base/WaTextView;II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
