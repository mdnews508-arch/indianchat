.class public final LX/JWI;
.super LX/Jh9;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Looper;

.field public final synthetic A01:LX/M81;

.field public final synthetic A02:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/KjC;LX/M81;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/JWI;->A02:Lcom/google/android/gms/location/LocationRequest;

    .line 1
    .line 2
    iput-object p3, p0, LX/JWI;->A01:LX/M81;

    .line 3
    .line 4
    iput-object p1, p0, LX/JWI;->A00:Landroid/os/Looper;

    .line 5
    .line 6
    sget-object v0, LX/KSb;->A01:LX/KYT;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, LX/JOD;-><init>(LX/KYT;LX/KjC;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
