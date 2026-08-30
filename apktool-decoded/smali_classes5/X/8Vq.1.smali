.class public final LX/8Vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CAu(LX/1DO;LX/1Q4;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
