.class public final LX/DCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4L;


# instance fields
.field public final synthetic A00:LX/Bo8;


# direct methods
.method public constructor <init>(LX/Bo8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DCz;->A00:LX/Bo8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BxV()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DCz;->A00:LX/Bo8;

    .line 1
    .line 2
    iget-object v1, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v2, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
