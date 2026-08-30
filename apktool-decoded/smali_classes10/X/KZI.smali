.class public abstract LX/KZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/KWC;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/KWC;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/KZI;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/KZI;->A01:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p2, p0, LX/KZI;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p3, p0, LX/KZI;->A02:LX/KWC;

    .line 11
    .line 12
    const-string v1, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
