.class public final LX/FEM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Lorg/json/JSONObject;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/07r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FEM;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/FEM;->A03:LX/07r;

    .line 10
    .line 11
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FEM;->A00:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method
