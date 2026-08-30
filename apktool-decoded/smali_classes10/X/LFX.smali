.class public final LX/LFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFA;


# instance fields
.field public final A00:LX/Ci8;

.field public final A01:LX/MFA;


# direct methods
.method public constructor <init>(LX/MFA;)V
    .locals 1

    .line 0
    new-instance v0, LX/Ci8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ci8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/LFX;->A01:LX/MFA;

    .line 9
    .line 10
    iput-object v0, p0, LX/LFX;->A00:LX/Ci8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public CeS(Landroid/app/Activity;)LX/0Ic;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFX;->A01:LX/MFA;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MFA;->CeS(Landroid/app/Activity;)LX/0Ic;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
