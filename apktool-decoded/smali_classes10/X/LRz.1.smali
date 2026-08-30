.class public final LX/LRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P45;


# instance fields
.field public final A00:LX/MBM;


# direct methods
.method public synthetic constructor <init>(LX/MBM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LRz;->A00:LX/MBM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LRz;->A00:LX/MBM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, p1, v0}, LX/MBM;->CfW(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
