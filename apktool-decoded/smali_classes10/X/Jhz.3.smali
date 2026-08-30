.class public final LX/Jhz;
.super LX/J5W;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/KxS;

.field public final A01:LX/Kt7;

.field public final synthetic A02:LX/Ka8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

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

.method public constructor <init>(LX/KxS;LX/Ka8;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/Jhz;->A02:LX/Ka8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Jhz;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "OnRequestIntegrityTokenCallback"

    .line 6
    .line 7
    new-instance v0, LX/Kt7;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Kt7;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Jhz;->A01:LX/Kt7;

    .line 13
    .line 14
    iput-object p1, p0, LX/Jhz;->A00:LX/KxS;

    .line 15
    .line 16
    return-void
.end method
