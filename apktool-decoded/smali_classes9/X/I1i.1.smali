.class public final LX/I1i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/I1i;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xecf

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I1i;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method
