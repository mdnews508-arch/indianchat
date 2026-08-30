.class public LX/LmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/LmM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LmM;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/LmM;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/LmM;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LmM;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;

    .line 3
    .line 4
    iget v3, p0, LX/LmM;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/LmM;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, LX/J28;->A0c(Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;)LX/Kf3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "tos_link_opened"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3, v2}, LX/Kf3;->A00(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
