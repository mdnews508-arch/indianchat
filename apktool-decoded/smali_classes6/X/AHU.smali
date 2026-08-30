.class public LX/AHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;LX/9q3;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AHU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AHU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AHU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/AHU;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/AHU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/AHU;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/9q3;

    .line 7
    .line 8
    iget-object v2, p0, LX/AHU;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 11
    .line 12
    iget-object v1, p0, LX/AHU;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/9q3;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, v3, LX/9q3;->A01:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v4, p0, LX/AHU;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/9q3;

    .line 28
    .line 29
    iget-object v3, p0, LX/AHU;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/webkit/GeolocationPermissions$Callback;

    .line 32
    .line 33
    iget-object v2, p0, LX/AHU;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v0, v4, LX/9q3;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v3, v2, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, v4, LX/9q3;->A01:Z

    .line 45
    .line 46
    return-void
.end method
