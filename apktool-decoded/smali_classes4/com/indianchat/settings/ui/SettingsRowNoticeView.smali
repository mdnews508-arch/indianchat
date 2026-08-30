.class public Lcom/indianchat/settings/ui/SettingsRowNoticeView;
.super Lcom/indianchat/settings/SettingsRowIconText;
.source ""

# interfaces
.implements LX/6cp;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/indianchat/settings/ui/SettingsRowNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/settings/SettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f08072e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsRowNoticeView;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getNoticeId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/settings/ui/SettingsRowNoticeView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public setNotice(LX/5aX;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/5aX;->A05:LX/5R2;

    .line 1
    .line 2
    iget v0, v1, LX/5R2;->A00:I

    .line 3
    .line 4
    iput v0, p0, Lcom/indianchat/settings/ui/SettingsRowNoticeView;->A01:I

    .line 5
    .line 6
    iget-object v0, v1, LX/5R2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/indianchat/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/settings/SettingsRowIconText;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
