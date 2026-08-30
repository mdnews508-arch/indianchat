.class public final LX/KU6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "requestMessage"

    .line 4
    .line 5
    const-class v0, [B

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/L0b;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "useDebugKey"

    .line 11
    .line 12
    const-class v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/L0b;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "backupAttributes"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/L0b;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "maxSessionAmount"

    .line 23
    .line 24
    const-class v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/L0b;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "sessionTTLOverrideMinutes"

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/L0b;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/KU6;->A00:Landroid/os/Bundle;

    .line 35
    .line 36
    return-void
.end method
