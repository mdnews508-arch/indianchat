.class public final LX/5FO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5YV;

.field public final A01:LX/5YV;

.field public final A02:LX/5YV;


# direct methods
.method public constructor <init>(LX/5YV;LX/5YV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5FO;->A01:LX/5YV;

    .line 4
    .line 5
    iput-object p2, p0, LX/5FO;->A02:LX/5YV;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    :cond_0
    iput-object p1, p0, LX/5FO;->A00:LX/5YV;

    .line 11
    .line 12
    return-void
.end method
