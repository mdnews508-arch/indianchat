.class public LX/HnK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00R;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HnK;->A00:LX/00R;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {p0, v0}, LX/Iij;->A01(Ljava/lang/Object;I)LX/00m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HnK;->A01:LX/00l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HnK;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "early_access_enabled"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
