.class public abstract LX/D8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;


# instance fields
.field public final A00:J

.field public volatile A01:I

.field public volatile A02:LX/Nun;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/D8t;->A00:J

    .line 8
    .line 9
    sget-object v0, LX/Nun;->A05:LX/Nun;

    .line 10
    .line 11
    iput-object v0, p0, LX/D8t;->A02:LX/Nun;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract A00(III)V
.end method

.method public abstract A01(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract A02(Z)V
.end method

.method public abstract A03()Z
.end method
