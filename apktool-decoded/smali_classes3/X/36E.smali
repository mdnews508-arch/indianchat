.class public final synthetic LX/36E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/27G;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/27G;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/36E;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/36E;->A00:LX/27G;

    .line 6
    .line 7
    iput-object p2, p0, LX/36E;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 6

    .line 0
    iget-boolean v1, p0, LX/36E;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/36E;->A00:LX/27G;

    .line 3
    .line 4
    iget-object v4, p0, LX/36E;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/27G;->A07:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/L2G;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const-string v3, "sticker_overlay"

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
