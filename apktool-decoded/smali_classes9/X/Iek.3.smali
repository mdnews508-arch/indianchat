.class public final LX/Iek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Hyp;

.field public final A01:LX/HeI;

.field public final synthetic A02:LX/I2Y;


# direct methods
.method public constructor <init>(LX/Hyp;LX/HeI;LX/I2Y;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Iek;->A02:LX/I2Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Iek;->A01:LX/HeI;

    .line 6
    .line 7
    iput-object p1, p0, LX/Iek;->A00:LX/Hyp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iek;->A02:LX/I2Y;

    .line 1
    .line 2
    iget-object v1, p0, LX/Iek;->A01:LX/HeI;

    .line 3
    .line 4
    iget-object v0, p0, LX/Iek;->A00:LX/Hyp;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/I2Y;->A00(LX/Hyp;LX/HeI;LX/I2Y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
