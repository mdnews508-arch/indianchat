.class public final LX/DK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4g;


# instance fields
.field public final A00:LX/0so;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x150c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0so;

    .line 10
    .line 11
    iput-object v0, p0, LX/DK3;->A00:LX/0so;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BuF(LX/0BQ;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DK3;->A00:LX/0so;

    .line 5
    .line 6
    iget-object v2, v0, LX/0so;->A01:LX/00l;

    .line 7
    .line 8
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "badge_change_frequency"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/BA0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/0BQ;->A24:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, v3}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
