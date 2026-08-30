.class public LX/AZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4m;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/A7w;IJ)V
    .locals 0

    .line 0
    iput p2, p0, LX/AZ1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AZ1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, LX/AZ1;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ca5()V
    .locals 5

    .line 0
    iget v0, p0, LX/AZ1;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/AZ1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/A7w;

    .line 5
    .line 6
    iget-wide v2, p0, LX/AZ1;->A00:J

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    const/16 v0, 0x25f

    .line 13
    .line 14
    invoke-static {v4, v1, v0, v2, v3}, LX/A7w;->A00(LX/A7w;IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/A7w;->A08:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x11

    .line 24
    .line 25
    const/16 v0, 0x25f

    .line 26
    .line 27
    invoke-static {v4, v1, v0, v2, v3}, LX/A7w;->A00(LX/A7w;IIJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/A7w;->A05:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    goto :goto_0
.end method
