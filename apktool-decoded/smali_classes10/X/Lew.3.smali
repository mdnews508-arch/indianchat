.class public final synthetic LX/Lew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MC7;


# instance fields
.field public final synthetic A00:LX/LBY;

.field public final synthetic A01:LX/KZ0;


# direct methods
.method public synthetic constructor <init>(LX/LBY;LX/KZ0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lew;->A01:LX/KZ0;

    .line 4
    .line 5
    iput-object p1, p0, LX/Lew;->A00:LX/LBY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bz4(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lew;->A01:LX/KZ0;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lew;->A00:LX/LBY;

    .line 3
    .line 4
    iget-object v1, v3, LX/KZ0;->A02:LX/Ks0;

    .line 5
    .line 6
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, v2}, LX/Ks0;->A01(Landroid/content/Context;LX/LBY;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/KZ0;->A01:LX/1Im;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
