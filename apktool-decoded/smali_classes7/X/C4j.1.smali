.class public LX/C4j;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/Dtm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0az;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/C4j;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/C4j;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/C4j;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Acd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4j;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
