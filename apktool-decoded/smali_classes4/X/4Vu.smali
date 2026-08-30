.class public final LX/4Vu;
.super LX/3qd;
.source ""


# instance fields
.field public final A00:LX/6b0;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6b0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/3qd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/4Vu;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/4Vu;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, LX/4Vu;->A00:LX/6b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Vu;->A00:LX/6b0;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Vu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Vu;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/6b0;->Bnd(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
