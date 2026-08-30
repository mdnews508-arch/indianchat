.class public final LX/JVv;
.super LX/JVw;
.source ""


# instance fields
.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/JVw;-><init>([B)V

    .line 1
    .line 2
    .line 3
    add-int v1, p2, p3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p2, v1, v0}, LX/Lhu;->A00(III)I

    .line 7
    .line 8
    .line 9
    iput p2, p0, LX/JVv;->zzc:I

    .line 10
    .line 11
    iput p3, p0, LX/JVv;->zzd:I

    .line 12
    .line 13
    return-void
.end method
