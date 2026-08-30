.class public interface abstract LX/PA2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/PA2;->A00:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract AGQ(LX/NxR;)LX/NxR;
.end method

.method public abstract Aq8()Ljava/nio/ByteBuffer;
.end method

.method public abstract BGr()Z
.end method

.method public abstract BIP()Z
.end method

.method public abstract CDn()V
.end method

.method public abstract CDo(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract flush()V
.end method

.method public abstract reset()V
.end method
