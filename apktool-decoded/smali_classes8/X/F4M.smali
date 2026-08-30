.class public abstract LX/F4M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x52dbb7b0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    new-instance v1, LX/GBi;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, LX/GBi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Switch"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LX/0Vr;->A0F(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
