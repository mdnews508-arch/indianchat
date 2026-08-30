.class public final LX/5YD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0aj;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0xc8

    .line 1
    .line 2
    const/16 v1, 0x12b

    .line 3
    .line 4
    new-instance v0, LX/0aj;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/5YD;->A03:LX/0aj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfdd

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5YD;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x115f

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5YD;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x569

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5YD;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method
