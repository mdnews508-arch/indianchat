.class public final LX/BSo;
.super LX/3tg;
.source ""


# instance fields
.field public final A00:LX/BNb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BNb;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, LX/3tg;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BSo;->A00:LX/BNb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BSo;->A00:LX/BNb;

    .line 1
    .line 2
    iget-object v1, v0, LX/BNb;->A08:LX/06w;

    .line 3
    .line 4
    sget-object v0, LX/BoK;->A00:LX/BoK;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
