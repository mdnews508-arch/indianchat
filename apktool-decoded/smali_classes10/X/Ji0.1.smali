.class public final LX/Ji0;
.super LX/J5W;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/KxS;

.field public final A02:LX/MBI;

.field public final A03:LX/Kxj;

.field public final A04:LX/Kt7;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "com.google.android.play.core.integrity.protocol.IRequestDialogCallback"

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

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/KxS;LX/MBI;LX/Kxj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ji0;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "RequestDialogCallbackImpl"

    .line 4
    .line 5
    new-instance v0, LX/Kt7;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Kt7;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ji0;->A04:LX/Kt7;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ji0;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/Ji0;->A02:LX/MBI;

    .line 19
    .line 20
    iput-object p3, p0, LX/Ji0;->A01:LX/KxS;

    .line 21
    .line 22
    iput-object p1, p0, LX/Ji0;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p5, p0, LX/Ji0;->A03:LX/Kxj;

    .line 25
    .line 26
    return-void
.end method
