.class public final LX/JiK;
.super LX/JiM;
.source ""


# instance fields
.field public final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/Lhx;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/JiK;->zzb:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method
