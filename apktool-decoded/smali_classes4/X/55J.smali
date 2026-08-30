.class public abstract LX/55J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-instance v1, LX/4Vx;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/4Vx;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x6bac4393

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
