.class public abstract LX/0MM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/00l;

.field public static final A04:LX/00l;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x11

    .line 1
    .line 2
    new-instance v0, LX/1bA;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/0MM;->A03:LX/00l;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    new-instance v0, LX/1bA;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0MM;->A04:LX/00l;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0MM;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0MM;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/0MM;->A00:I

    .line 8
    .line 9
    return-void
.end method
