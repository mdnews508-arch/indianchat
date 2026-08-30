.class public final LX/Jox;
.super LX/L1N;
.source ""


# static fields
.field public static final A01:LX/MBi;


# instance fields
.field public final A00:LX/M8b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/K68;->A01:LX/K68;

    .line 1
    .line 2
    new-instance v2, LX/Jox;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/Jox;-><init>(LX/M8b;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Lbw;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/Lbw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Jox;->A01:LX/MBi;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/M8b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jox;->A00:LX/M8b;

    .line 4
    .line 5
    return-void
.end method
