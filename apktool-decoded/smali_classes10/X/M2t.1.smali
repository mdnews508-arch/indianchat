.class public final synthetic LX/M2t;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/M2t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M2t;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M2t;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M2t;->A00:LX/M2t;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/JIZ;

    .line 1
    .line 2
    const-string v4, "<init>(Lcom/facebook/graphql/modelutil/GraphQLData;)V"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "<init>"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lh;->A0b(Ljava/lang/Object;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/JIZ;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
