.class public final LX/APv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1e;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/5XQ;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/APv;->A00:Landroid/view/View;

    .line 4
    .line 5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/ArH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/APv;->A02:LX/00l;

    .line 14
    .line 15
    new-instance v0, LX/5XQ;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/5XQ;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/APv;->A01:LX/5XQ;

    .line 21
    .line 22
    return-void
.end method
