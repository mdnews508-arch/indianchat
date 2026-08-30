.class public final synthetic LX/IHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GkG;


# direct methods
.method public synthetic constructor <init>(LX/GkG;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/IHJ;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/IHJ;->A01:LX/GkG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-wide v2, p0, LX/IHJ;->A00:J

    .line 1
    .line 2
    iget-object v4, p0, LX/IHJ;->A01:LX/GkG;

    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    new-instance v0, LX/Ih9;

    .line 9
    .line 10
    invoke-direct {v0, v4, v1}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
