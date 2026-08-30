.class public LX/Abl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final synthetic A00:Lcom/indianchat/settings/ui/SettingsTabActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/settings/ui/SettingsTabActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Abl;->A00:Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BmJ(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0b00a5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/Abl;->A00:Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 8
    .line 9
    const v0, 0x7f080e01

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
