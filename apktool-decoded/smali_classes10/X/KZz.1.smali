.class public abstract LX/KZz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroid/os/Bundle;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KZz;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/KZz;->A01:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p2, p0, LX/KZz;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/KZz;->A04:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/KZz;->A03:Ljava/util/Set;

    .line 12
    .line 13
    const-string v0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
