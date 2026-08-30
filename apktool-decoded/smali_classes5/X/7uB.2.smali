.class public final LX/7uB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/8q7;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    const v5, 0x7f0b1c73

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    new-instance v2, LX/7nO;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/7nO;-><init>(Ljava/lang/Float;F)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/75h;->A00:LX/75h;

    .line 14
    .line 15
    const v6, 0x7f120431

    .line 16
    .line 17
    .line 18
    const v7, 0x7f080cbf

    .line 19
    .line 20
    .line 21
    const v8, 0x7f120433

    .line 22
    .line 23
    .line 24
    const v9, 0x7f120434

    .line 25
    .line 26
    .line 27
    const v10, 0x7f120432

    .line 28
    .line 29
    .line 30
    const v11, 0x7f120430

    .line 31
    .line 32
    .line 33
    const v12, 0x7f120435

    .line 34
    .line 35
    .line 36
    const v13, 0x7f120436

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/8CN;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v13}, LX/8CN;-><init>(LX/7nO;LX/NUU;Ljava/lang/Integer;IIIIIIIII)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/7uB;->A01:LX/8q7;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7uB;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method
