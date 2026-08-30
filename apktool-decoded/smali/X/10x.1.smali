.class public abstract LX/10x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v1, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/10x;->A00:[I

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/10x;->A01:[I

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_0
    .array-data 4
        0x7f04042e
        0x7f04080c
    .end array-data

    :array_1
    .array-data 4
        0x10100b3
        0x7f040444
        0x7f040445
        0x7f040446
        0x7f040473
        0x7f04047c
        0x7f04047d
    .end array-data
.end method
