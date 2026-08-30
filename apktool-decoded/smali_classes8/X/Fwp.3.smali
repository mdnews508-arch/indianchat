.class public final LX/Fwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMe;


# instance fields
.field public final synthetic A00:LX/FhR;

.field public final synthetic A01:LX/Ex3;

.field public final synthetic A02:LX/Ezt;

.field public final synthetic A03:Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;

.field public final synthetic A04:LX/0aJ;


# direct methods
.method public constructor <init>(LX/FhR;LX/Ex3;LX/Ezt;Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fwp;->A01:LX/Ex3;

    .line 1
    .line 2
    iput-object p4, p0, LX/Fwp;->A03:Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fwp;->A02:LX/Ezt;

    .line 5
    .line 6
    iput-object p1, p0, LX/Fwp;->A00:LX/FhR;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fwp;->A04:LX/0aJ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BrX(LX/1Nl;)V
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v6, v2, LX/Fwp;->A01:LX/Ex3;

    .line 9
    .line 10
    iget-object v1, v6, LX/Ex3;->A05:LX/1Nl;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, v2, LX/Fwp;->A03:Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A07:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/Fbj;->A05(LX/0Ci;)LX/EXL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v6, LX/Ex3;->A00:LX/EXL;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A05:LX/05C;

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x5b4c

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/Fam;->A06(LX/Fam;)LX/Fc8;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, v2, LX/Fwp;->A02:LX/Ezt;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Ezt;->A00()I

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    iget-object v7, v2, LX/Fwp;->A00:LX/FhR;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v21, 0x3c

    .line 64
    .line 65
    move-object v10, v8

    .line 66
    move-object v12, v8

    .line 67
    move-object v13, v8

    .line 68
    move-object v14, v8

    .line 69
    move-object v15, v8

    .line 70
    move-object/from16 v16, v8

    .line 71
    .line 72
    move-object/from16 v17, v8

    .line 73
    .line 74
    move-object/from16 v18, v8

    .line 75
    .line 76
    move-object/from16 v19, v8

    .line 77
    .line 78
    move-object v9, v8

    .line 79
    invoke-virtual/range {v6 .. v21}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object v1, v2, LX/Fwp;->A04:LX/0aJ;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v1, v2, LX/Fwp;->A02:LX/Ezt;

    .line 93
    .line 94
    iget-object v0, v2, LX/Fwp;->A00:LX/FhR;

    .line 95
    .line 96
    invoke-static {v0, v1, v3}, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A01(LX/FhR;LX/Ezt;Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Fwp;->A03:Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 5
    .line 6
    iget-object v2, p0, LX/Fwp;->A02:LX/Ezt;

    .line 7
    .line 8
    iget-object v0, p0, LX/Fwp;->A00:LX/FhR;

    .line 9
    .line 10
    invoke-static {v0, v2, v3}, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A01(LX/FhR;LX/Ezt;Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/02S;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LX/Fwp;->A01:LX/Ex3;

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1, p1}, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A03(LX/Ex3;LX/Ezt;Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Fwp;->A04:LX/0aJ;

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
