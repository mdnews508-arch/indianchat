.class public final LX/Jg5;
.super LX/J5T;
.source ""

# interfaces
.implements Lcom/google/android/play/agesignals/protocol/IAgeSignalsServiceCallback;


# instance fields
.field public final A00:LX/KsR;

.field public final A01:LX/KxS;

.field public final synthetic A02:LX/Kow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/KxS;LX/Kow;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jg5;->A02:LX/Kow;

    .line 4
    .line 5
    invoke-direct {p0}, LX/Jg5;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "OnCheckAgeSignalsCallback"

    .line 9
    .line 10
    new-instance v0, LX/KsR;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/KsR;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Jg5;->A00:LX/KsR;

    .line 16
    .line 17
    iput-object p1, p0, LX/Jg5;->A01:LX/KxS;

    .line 18
    .line 19
    return-void
.end method
