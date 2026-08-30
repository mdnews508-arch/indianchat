.class public LX/5Ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3xd;

.field public A01:LX/3yu;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Ft;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method
