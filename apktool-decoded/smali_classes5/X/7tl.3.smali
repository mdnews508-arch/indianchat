.class public abstract LX/7tl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/8iH;->A00:LX/8iH;

    .line 1
    .line 2
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7tl;->A00:LX/00l;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7tl;->A00:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/AcO;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    new-instance v1, LX/85h;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v1 .. v6}, LX/85h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x5c3771c5

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
