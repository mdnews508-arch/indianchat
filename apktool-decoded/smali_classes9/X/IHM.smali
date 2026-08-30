.class public final synthetic LX/IHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GkG;

.field public final synthetic A02:LX/HxW;


# direct methods
.method public synthetic constructor <init>(LX/GkG;LX/HxW;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/IHM;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/IHM;->A01:LX/GkG;

    .line 6
    .line 7
    iput-object p2, p0, LX/IHM;->A02:LX/HxW;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-wide v2, p0, LX/IHM;->A00:J

    .line 1
    .line 2
    iget-object v5, p0, LX/IHM;->A01:LX/GkG;

    .line 3
    .line 4
    iget-object v4, p0, LX/IHM;->A02:LX/HxW;

    .line 5
    .line 6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    new-instance v0, LX/IhE;

    .line 11
    .line 12
    invoke-direct {v0, v5, v4, v1}, LX/IhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
