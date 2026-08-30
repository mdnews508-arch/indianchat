.class public LX/Ns4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/NXT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ns4;->A02:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/NXT;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ns4;->A01:LX/NXT;

    .line 4
    .line 5
    iput p2, p0, LX/Ns4;->A00:I

    .line 6
    .line 7
    return-void
.end method
