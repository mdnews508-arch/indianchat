.class public final LX/Cfs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/05H;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cfs;->A00:LX/05C;

    .line 8
    .line 9
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    new-instance v0, LX/DgV;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/DgV;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cfs;->A01:LX/00l;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-instance v1, LX/Iiv;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/Iiv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/05H;->A03:LX/05I;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/05G;->A00(Lkotlin/jvm/functions/Function1;LX/05H;)LX/05T;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Cfs;->A02:LX/05H;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cfs;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Cfs;->A02:LX/05H;

    .line 7
    .line 8
    sget-object v0, Lcom/indianchat/teecommon/violation/TeeViolation;->A02:[LX/00l;

    .line 9
    .line 10
    sget-object v1, LX/Inf;->A00:LX/Inf;

    .line 11
    .line 12
    new-instance v0, LX/1ke;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1ke;-><init>(LX/1jH;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "pref_tee_violation_list"

    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
