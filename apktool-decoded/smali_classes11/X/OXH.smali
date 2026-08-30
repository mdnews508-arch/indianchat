.class public final LX/OXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5i;


# instance fields
.field public final A00:LX/NCM;

.field public final A01:LX/NCN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "NotificationScheduledMessagePost"

    .line 4
    .line 5
    new-instance v0, LX/Mw4;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Mw4;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OXH;->A00:LX/NCM;

    .line 11
    .line 12
    sget-object v0, LX/Mw6;->A00:LX/Mw6;

    .line 13
    .line 14
    iput-object v0, p0, LX/OXH;->A01:LX/NCN;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Ap8()LX/NCM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OXH;->A00:LX/NCM;

    .line 1
    .line 2
    return-object v0
.end method

.method public AxK()LX/NCN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OXH;->A01:LX/NCN;

    .line 1
    .line 2
    return-object v0
.end method
